set_min_delay 4.0 -rise -fall -rise_from port* -fall_from [get_ports {clk0}] -through ff1 -rise_through [get_ports clk*] -to ff* -fall_to pin2 -ignore_clock_latency
