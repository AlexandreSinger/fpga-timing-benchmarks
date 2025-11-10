set_max_delay 30 -fall -from pin2 -rise_from * -through [get_ports clk*] -rise_to ff1 -fall_to pin1 -ignore_clock_latency
