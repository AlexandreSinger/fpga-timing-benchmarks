set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from core_clock -fall_from * -fall_through xor* -to pin1 -fall_to [get_ports clk2] -reset_path
