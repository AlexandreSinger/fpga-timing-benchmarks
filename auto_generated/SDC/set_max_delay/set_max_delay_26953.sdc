set_max_delay 10 -rise -fall -rise_from port* -rise_through [get_ports clk1] -fall_through ff* -to [get_ports {clk0}] -rise_to {clk1 clk2} -reset_path
