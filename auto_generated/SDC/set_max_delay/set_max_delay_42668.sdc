set_max_delay 30 -rise_through [get_ports clk1] -fall_through * -to ff* -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -probe
