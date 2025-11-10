set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -fall_through ff* -rise_to * -fall_to adder1 -reset_path
