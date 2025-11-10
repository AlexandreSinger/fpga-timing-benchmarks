set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from port1 -through * -fall_through ff* -to * -fall_to {clk1 clk2} -probe -reset_path
