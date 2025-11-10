set_min_delay 10 -fall -rise_from * -fall_from port* -through pin* -fall_through [get_ports clk1] -to ff* -ignore_clock_latency
