set_max_delay 4.0 -rise_from port* -fall_from [get_ports clk*] -rise_through and1 -rise_to * -fall_to ff* -ignore_clock_latency
