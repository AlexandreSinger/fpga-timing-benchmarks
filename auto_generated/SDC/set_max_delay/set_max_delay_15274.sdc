set_max_delay 4.0 -rise -fall -rise_from core_clock -fall_from adder1 -through ff* -rise_through [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
