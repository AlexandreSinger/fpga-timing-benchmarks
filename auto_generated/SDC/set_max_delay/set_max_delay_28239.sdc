set_max_delay 10 -fall -from pin1 -rise_from port* -fall_through [get_ports clk*] -to * -rise_to core_clock -fall_to ff* -ignore_clock_latency
