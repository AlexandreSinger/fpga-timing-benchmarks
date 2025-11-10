set_min_delay 30 -rise -fall -rise_from adder1 -through ff* -fall_through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path
