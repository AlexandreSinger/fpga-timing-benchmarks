set_multicycle_path 2 -fall -end -rise_from core_clock -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through [get_pins flop_Q] -reset_path
