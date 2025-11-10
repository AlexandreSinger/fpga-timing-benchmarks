set_max_delay 30 -rise -fall -rise_from ff* -fall_from core_clock -through [get_ports clk*] -rise_through * -to [get_ports {clk0}] -rise_to port* -fall_to port2 -ignore_clock_latency
