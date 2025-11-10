set_max_delay 4.0 -rise -fall -from pin1 -rise_from [get_ports clk2] -fall_from core_clock -through net* -rise_through * -fall_through net* -to xor* -reset_path
