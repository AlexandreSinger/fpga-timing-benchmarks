set_multicycle_path 2 -rise -fall -from port* -fall_from xor* -through [get_ports clk*] -to core_clock -fall_to pin1 -reset_path
