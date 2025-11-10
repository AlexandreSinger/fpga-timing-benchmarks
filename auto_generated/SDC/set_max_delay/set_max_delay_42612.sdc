set_max_delay 30 -fall_from port* -rise_through [get_ports {clk0}] -fall_through ff* -to [get_ports clk2] -rise_to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency
