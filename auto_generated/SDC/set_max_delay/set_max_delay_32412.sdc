set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from core_clock -rise_through [get_ports {clk0}] -fall_through net1 -to xor1 -rise_to xor* -fall_to ff1 -probe -reset_path
