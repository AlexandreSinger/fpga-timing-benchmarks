set_max_delay 30 -fall_from port1 -through * -rise_through ff* -rise_to ff1 -fall_to [get_ports clk1] -ignore_clock_latency
