set_max_delay 30 -rise_from adder1 -through [get_ports {clk0}] -fall_through * -to [get_ports clk*] -rise_to * -probe -reset_path
