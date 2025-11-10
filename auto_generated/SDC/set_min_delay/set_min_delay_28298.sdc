set_min_delay 10 -fall -from core_clock -fall_from xor* -through [get_ports clk*] -fall_through [get_ports {clk0}] -to * -rise_to pin1 -reset_path
