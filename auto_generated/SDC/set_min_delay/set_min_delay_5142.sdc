set_min_delay 4.0 -fall -rise_from adder1 -fall_from [get_ports {clk0}] -fall_through ff* -to port* -probe
