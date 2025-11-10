set_min_delay 4.0 -fall -through adder1 -rise_through ff* -to * -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe -reset_path
