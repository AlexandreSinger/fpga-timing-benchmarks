set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from pin2 -through adder1 -rise_through * -to ff1 -fall_to [get_ports {clk0}] -probe -reset_path
