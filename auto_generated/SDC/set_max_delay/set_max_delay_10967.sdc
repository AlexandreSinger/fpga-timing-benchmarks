set_max_delay 4.0 -rise -from * -rise_from port1 -through [get_ports clk*] -rise_through * -fall_through * -fall_to ff* -ignore_clock_latency
