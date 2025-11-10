set_max_delay 4.0 -rise -fall -rise_through [get_ports clk*] -fall_through ff* -to * -rise_to ff1 -ignore_clock_latency
