set_max_delay 30 -fall -rise_from core_clock -fall_from pin2 -through net* -fall_through pin1 -rise_to xor* -fall_to [get_ports clk2] -probe -reset_path
