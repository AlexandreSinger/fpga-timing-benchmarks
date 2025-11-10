set_min_delay 30 -rise -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through ff* -fall_through and1 -rise_to * -fall_to pin1 -ignore_clock_latency
