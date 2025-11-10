set_max_delay 4.0 -rise -fall -from adder1 -rise_from [get_ports {clk0}] -fall_from port* -through ff1 -rise_through and1 -to core_clock -probe
