set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from port2 -fall_from core_clock -rise_through [get_ports {clk0}] -to and1 -rise_to * -fall_to pin* -ignore_clock_latency
