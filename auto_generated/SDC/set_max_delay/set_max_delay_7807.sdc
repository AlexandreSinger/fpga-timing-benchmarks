set_max_delay 4.0 -rise -rise_from core_clock -fall_from xor* -rise_through ff* -to [get_ports {clk0}] -fall_to adder1 -reset_path
