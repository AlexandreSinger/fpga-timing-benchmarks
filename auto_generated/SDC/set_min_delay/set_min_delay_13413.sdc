set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from ff* -through * -fall_through adder1 -to core_clock -fall_to clk* -probe
