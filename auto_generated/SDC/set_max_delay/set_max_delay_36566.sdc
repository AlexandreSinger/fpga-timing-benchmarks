set_max_delay 30 -rise -fall -fall_from [get_ports clk2] -rise_through * -rise_to ff* -ignore_clock_latency
