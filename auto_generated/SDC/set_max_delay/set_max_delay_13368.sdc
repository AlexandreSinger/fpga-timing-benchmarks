set_max_delay 4.0 -rise -fall -from adder1 -fall_through * -to [get_ports clk*] -rise_to port2 -fall_to [get_ports {clk0}] -probe -reset_path
