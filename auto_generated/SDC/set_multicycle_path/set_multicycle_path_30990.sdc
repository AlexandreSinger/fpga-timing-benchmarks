set_multicycle_path 2 -setup -rise -rise_from [get_ports clk1] -fall_from core_clock -rise_through [get_ports clk1] -fall_through * -to pin1 -reset_path
