set_max_delay 30 -rise -fall -from * -rise_through [get_ports clk*] -rise_to ff* -fall_to ff1 -ignore_clock_latency
