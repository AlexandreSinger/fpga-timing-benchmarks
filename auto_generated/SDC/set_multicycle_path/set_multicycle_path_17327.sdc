set_multicycle_path 2 -setup -rise -fall -fall_from core_clock -through [get_ports clk1] -fall_through * -fall_to ff*
