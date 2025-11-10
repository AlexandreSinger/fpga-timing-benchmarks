set_max_delay 30 -fall -rise_from pin* -fall_from * -rise_through pin2 -to ff* -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency
