set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -to ff* -fall_to adder1 -ignore_clock_latency
