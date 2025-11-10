set_min_delay 10 -fall -from * -rise_from adder1 -fall_from [get_ports {clk0}] -fall_through * -to [get_ports clk*] -rise_to * -reset_path
