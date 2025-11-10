set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from clk* -through ff1 -rise_through * -to {clk1 clk2} -rise_to core_clock -reset_path
