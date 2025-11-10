set_max_delay 4.0 -rise -fall -from port* -rise_from * -fall_from and1 -rise_through ff* -fall_through ff* -to clk* -rise_to ff* -fall_to * -ignore_clock_latency
