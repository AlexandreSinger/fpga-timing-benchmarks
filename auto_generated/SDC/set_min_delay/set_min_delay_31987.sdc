set_min_delay 10 -rise -rise_from [get_ports clk2] -fall_from port2 -rise_through [get_pins flop_Q] -fall_through xor* -to and1 -rise_to [get_ports {clk0}] -fall_to ff* -probe -reset_path
