set_max_delay 30 -rise_from * -through * -rise_through [get_ports clk1] -to * -rise_to ff* -ignore_clock_latency
