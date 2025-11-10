set_min_delay 30 -fall -rise_from clk* -through * -fall_through ff* -to clk2 -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency
