set_max_delay 4.0 -rise -fall -rise_from adder1 -fall_from pin1 -rise_through pin1 -to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
