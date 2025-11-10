set_multicycle_path 2 -setup -end -rise_from core_clock -fall_from port1 -through pin2 -fall_through net* -to [get_clocks {core_clk}] -fall_to pin*
