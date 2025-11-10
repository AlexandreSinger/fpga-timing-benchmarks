set_min_delay 10 -rise -fall -from adder1 -rise_from * -fall_from [get_ports clk*] -fall_through ff1 -to clk1 -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe -reset_path
