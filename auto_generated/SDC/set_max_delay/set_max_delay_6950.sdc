set_max_delay 4.0 -rise -fall -rise_from ff* -rise_through [get_ports {clk0}] -fall_through adder1 -to [get_ports clk*] -reset_path
