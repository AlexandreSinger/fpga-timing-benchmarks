set_min_delay 30 -rise -fall -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_through ff* -fall_through adder1 -fall_to * -reset_path
