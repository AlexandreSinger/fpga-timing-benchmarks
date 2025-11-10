set_max_delay 30 -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through pin* -fall_to ff* -ignore_clock_latency
