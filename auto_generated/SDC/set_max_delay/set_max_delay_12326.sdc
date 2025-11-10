set_max_delay 4.0 -fall -fall_from [get_ports clk1] -through [get_ports clk*] -rise_through ff* -rise_to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -probe
