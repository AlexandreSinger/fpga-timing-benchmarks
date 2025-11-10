set_max_delay 10 -fall -rise_from ff* -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through adder1 -to [get_ports clk*] -probe -reset_path
