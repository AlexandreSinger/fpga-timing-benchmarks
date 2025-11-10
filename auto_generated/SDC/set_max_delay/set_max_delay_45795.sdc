set_max_delay 30 -rise -fall -from adder1 -rise_from ff* -fall_from pin2 -to [get_ports {clk0}] -rise_to [get_ports clk1] -probe -reset_path
