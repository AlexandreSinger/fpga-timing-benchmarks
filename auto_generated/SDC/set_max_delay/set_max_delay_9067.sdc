set_max_delay 4.0 -fall -through ff* -fall_through pin1 -to pin* -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency
