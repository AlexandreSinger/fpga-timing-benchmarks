set_multicycle_path 2 -setup -fall -end -from core_clock -through [get_pins flop_Q] -fall_through net* -to [get_ports {clk0}] -reset_path
