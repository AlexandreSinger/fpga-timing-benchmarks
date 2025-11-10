set_max_delay 4.0 -rise -fall -from port1 -rise_from [get_ports clk*] -fall_from * -through [get_pins flop_Q] -fall_through and1 -to * -rise_to clk* -fall_to [get_ports {clk0}] -probe -reset_path
