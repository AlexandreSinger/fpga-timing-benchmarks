set_min_delay 4.0 -rise -fall -from core_clock -rise_from {clk1 clk2} -through ff* -rise_through xor* -fall_through [get_ports {clk0}] -fall_to xor1
