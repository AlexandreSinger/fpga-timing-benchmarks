set_max_delay 30 -fall -rise_from [get_ports clk1] -through [get_ports clk*] -rise_through ff* -fall_to ff* -ignore_clock_latency
