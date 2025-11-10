set_max_delay 30 -fall -rise_from core_clock -fall_from xor* -through * -rise_through and1 -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -probe
