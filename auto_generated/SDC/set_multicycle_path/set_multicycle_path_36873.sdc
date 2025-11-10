set_multicycle_path 2 -rise -fall -end -fall_from xor1 -through pin1 -fall_through [get_ports {clk0}] -fall_to core_clock -reset_path
