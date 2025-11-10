set_max_delay 10 -rise -rise_from port1 -fall_from * -through ff* -to [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -probe -reset_path
